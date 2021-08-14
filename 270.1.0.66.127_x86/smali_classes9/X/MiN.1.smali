.class public final LX/MiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/MiK;


# direct methods
.method public constructor <init>(LX/MiK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MiN;->A00:LX/MiK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
