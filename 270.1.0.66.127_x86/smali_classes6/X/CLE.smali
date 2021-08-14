.class public final LX/CLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CL5;


# direct methods
.method public constructor <init>(LX/CL5;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CLE;->A01:LX/CL5;

    .line 1
    .line 2
    iput p2, p0, LX/CLE;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/CL8;

    .line 1
    .line 2
    iget v2, p1, LX/CL8;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/CLE;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
