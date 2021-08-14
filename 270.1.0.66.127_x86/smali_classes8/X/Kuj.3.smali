.class public final LX/Kuj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/KuZ;

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Kuj;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Kuj;->A02:LX/KuZ;

    .line 8
    .line 9
    iput p1, p0, LX/Kuj;->A03:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Kuj;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/bugreporter/activity/chooser/ChooserOption;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 1
    .line 2
    iget v1, p0, LX/Kuj;->A03:I

    .line 3
    .line 4
    iget v2, p0, LX/Kuj;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Kuj;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Kuj;->A02:LX/KuZ;

    .line 9
    .line 10
    iget v5, p0, LX/Kuj;->A00:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;-><init>(IILjava/lang/String;LX/KuZ;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
