.class public final LX/I3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.connectivity.diagnose.ConnectivityTaskController$5$4"


# instance fields
.field public final synthetic A00:LX/I3a;


# direct methods
.method public constructor <init>(LX/I3a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3f;->A00:LX/I3a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I3f;->A00:LX/I3a;

    .line 1
    .line 2
    iget-object v1, v0, LX/I3a;->A00:LX/I3j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/I3j;->A00(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/I3f;->A00:LX/I3a;

    .line 11
    .line 12
    iget-object v3, v0, LX/I3a;->A01:LX/I3X;

    .line 13
    .line 14
    new-instance v2, LX/BoM;

    .line 15
    .line 16
    iget-object v0, v3, LX/I3X;->A06:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/I3X;->A06:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1232ee

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/I3X;->A06:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1232ed

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f120fb8

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/I3o;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/I3o;-><init>(LX/I3X;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
