.class public final LX/HTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Iom;

.field public final synthetic A02:LX/Ic3;


# direct methods
.method public constructor <init>(LX/Ic3;LX/Iom;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTM;->A02:LX/Ic3;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTM;->A01:LX/Iom;

    .line 3
    .line 4
    iput p3, p0, LX/HTM;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HTM;->A02:LX/Ic3;

    .line 6
    .line 7
    iget-object v3, p0, LX/HTM;->A01:LX/Iom;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1U6;

    .line 25
    .line 26
    iget v0, p0, LX/HTM;->A00:F

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/Ic3;->A00(LX/Ic3;LX/Iom;[ILX/1U6;F)Lcom/facebook/composer/media/ComposerMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
