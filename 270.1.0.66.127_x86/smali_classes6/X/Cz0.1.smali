.class public final LX/Cz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.diode.activity.InboxInterstitialActivity$1$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cz2;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cz2;Lcom/google/common/collect/ImmutableList;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cz0;->A01:LX/Cz2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cz0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput p3, p0, LX/Cz0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Cz0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cz0;->A01:LX/Cz2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cz2;->A00:Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-static {v5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/1GY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/Cyz;

    .line 19
    .line 20
    invoke-direct {v3}, LX/Cyz;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Cz0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object v0, v3, LX/Cyz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget v0, p0, LX/Cz0;->A00:I

    .line 41
    .line 42
    iput v0, v3, LX/Cyz;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/Cz0;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, LX/Cyz;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/Cz0;->A01:LX/Cz2;

    .line 49
    .line 50
    iget-object v0, v0, LX/Cz2;->A00:Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/messaginginblue/diode/activity/InboxInterstitialActivity;->A03:LX/Cz5;

    .line 53
    .line 54
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/Cyz;->A01:LX/Cz5;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
