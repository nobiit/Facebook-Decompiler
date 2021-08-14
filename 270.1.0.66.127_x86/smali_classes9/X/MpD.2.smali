.class public final LX/MpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.captiveportal.CaptivePortalActivity$1$2"


# instance fields
.field public final synthetic A00:LX/Mp6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mp6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MpD;->A00:LX/Mp6;

    .line 1
    .line 2
    iput-object p2, p0, LX/MpD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MpD;->A00:LX/Mp6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->A0y()LX/NBL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/NBL;->A0D()LX/NB7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MpD;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/NB7;->A08(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
