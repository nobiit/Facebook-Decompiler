.class public final LX/8q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1056772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056773
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A01:Ljava/util/List;

    const-string v0, ""

    .line 1056774
    iput-object v0, p0, LX/8q9;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1056775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056776
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8q9;->A01:Ljava/util/List;

    const-string v0, ""

    .line 1056777
    iput-object v0, p0, LX/8q9;->A00:Ljava/lang/String;

    .line 1056778
    iput-object p1, p0, LX/8q9;->A01:Ljava/util/List;

    return-void
.end method
