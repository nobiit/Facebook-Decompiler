.class public final LX/GLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final A00:LX/2Zi;

.field public final synthetic A01:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;LX/2Zi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLM;->A01:LX/5NU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GLM;->A00:LX/2Zi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 0

    return-void
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/GLM;->A00:LX/2Zi;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Zi;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
    .line 11
.end method
