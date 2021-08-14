.class public final LX/IDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdw;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public final synthetic A02:LX/IDD;


# direct methods
.method public constructor <init>(LX/IDD;Landroid/app/Activity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDC;->A02:LX/IDD;

    .line 1
    .line 2
    iput-object p2, p0, LX/IDC;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/IDC;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CIA(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IDC;->A02:LX/IDD;

    .line 1
    .line 2
    iget-object v1, v0, LX/IDD;->A01:LX/Ac7;

    .line 3
    .line 4
    long-to-int v0, p1

    .line 5
    int-to-long v2, v0

    .line 6
    iget-object v4, p0, LX/IDC;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LX/IDC;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 10
    .line 11
    invoke-virtual/range {v1 .. v6}, LX/Ac7;->A02(JLandroid/app/Activity;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
