.class public final LX/N40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cD;


# instance fields
.field public final synthetic A00:LX/N3z;


# direct methods
.method public constructor <init>(LX/N3z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N40;->A00:LX/N3z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFH(LX/3kq;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/N40;->A00:LX/N3z;

    .line 1
    .line 2
    iget-object v0, v1, LX/N3z;->A00:LX/3kq;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/N3z;->A00:LX/3kq;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
