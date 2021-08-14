.class public final LX/37x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 438675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438676
    iput-object p1, p0, LX/37x;->A03:Ljava/util/List;

    .line 438677
    iput p2, p0, LX/37x;->A00:I

    .line 438678
    iput-boolean v0, p0, LX/37x;->A04:Z

    .line 438679
    iput-object p3, p0, LX/37x;->A01:Ljava/lang/String;

    .line 438680
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/37x;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 438681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438682
    iput-object p1, p0, LX/37x;->A03:Ljava/util/List;

    .line 438683
    iput p2, p0, LX/37x;->A00:I

    .line 438684
    iput-boolean v0, p0, LX/37x;->A04:Z

    .line 438685
    iput-object p4, p0, LX/37x;->A01:Ljava/lang/String;

    .line 438686
    return-void
.end method
