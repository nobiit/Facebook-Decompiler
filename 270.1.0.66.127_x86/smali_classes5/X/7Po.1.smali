.class public final LX/7Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/location/Location;

.field public final A02:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 974597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974598
    iput-object p1, p0, LX/7Po;->A02:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 974599
    iput-object p2, p0, LX/7Po;->A08:Ljava/lang/String;

    .line 974600
    iput-object p3, p0, LX/7Po;->A01:Landroid/location/Location;

    .line 974601
    iput-boolean v1, p0, LX/7Po;->A0D:Z

    .line 974602
    iput-object p4, p0, LX/7Po;->A05:Ljava/lang/String;

    .line 974603
    iput-object v0, p0, LX/7Po;->A03:Ljava/lang/String;

    .line 974604
    iput-object p5, p0, LX/7Po;->A0A:Ljava/util/ArrayList;

    .line 974605
    iput-object p6, p0, LX/7Po;->A0B:Ljava/util/ArrayList;

    .line 974606
    iput-object p7, p0, LX/7Po;->A09:Ljava/util/ArrayList;

    .line 974607
    iput-object p8, p0, LX/7Po;->A0C:Ljava/util/HashMap;

    .line 974608
    iput-object p9, p0, LX/7Po;->A06:Ljava/lang/String;

    .line 974609
    iput p10, p0, LX/7Po;->A00:I

    .line 974610
    iput-object v0, p0, LX/7Po;->A04:Ljava/lang/String;

    .line 974611
    iput-object v0, p0, LX/7Po;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Landroid/location/Location;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 974612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974613
    iput-object p1, p0, LX/7Po;->A02:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 974614
    iput-object p2, p0, LX/7Po;->A08:Ljava/lang/String;

    .line 974615
    iput-object p3, p0, LX/7Po;->A01:Landroid/location/Location;

    .line 974616
    iput-boolean p4, p0, LX/7Po;->A0D:Z

    .line 974617
    iput-object p5, p0, LX/7Po;->A05:Ljava/lang/String;

    .line 974618
    iput-object p6, p0, LX/7Po;->A03:Ljava/lang/String;

    .line 974619
    iput-object v0, p0, LX/7Po;->A0A:Ljava/util/ArrayList;

    .line 974620
    iput-object v0, p0, LX/7Po;->A0B:Ljava/util/ArrayList;

    .line 974621
    iput-object v0, p0, LX/7Po;->A09:Ljava/util/ArrayList;

    .line 974622
    iput-object v0, p0, LX/7Po;->A0C:Ljava/util/HashMap;

    .line 974623
    iput-object p7, p0, LX/7Po;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    .line 974624
    iput v0, p0, LX/7Po;->A00:I

    .line 974625
    iput-object p8, p0, LX/7Po;->A04:Ljava/lang/String;

    .line 974626
    iput-object p9, p0, LX/7Po;->A07:Ljava/lang/String;

    return-void
.end method
