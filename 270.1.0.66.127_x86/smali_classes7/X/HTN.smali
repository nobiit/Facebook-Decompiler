.class public final LX/HTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Iom;

.field public final synthetic A01:LX/Ic3;


# direct methods
.method public constructor <init>(LX/Ic3;LX/Iom;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTN;->A01:LX/Ic3;

    .line 1
    .line 2
    iput-object p2, p0, LX/HTN;->A00:LX/Iom;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [I

    .line 1
    .line 2
    iget-object v3, p0, LX/HTN;->A01:LX/Ic3;

    .line 3
    .line 4
    iget-object v2, p0, LX/HTN;->A00:LX/Iom;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {v3, v2, p1, v1, v0}, LX/Ic3;->A00(LX/Ic3;LX/Iom;[ILX/1U6;F)Lcom/facebook/composer/media/ComposerMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
