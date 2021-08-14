.class public final LX/3Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedintegrity.integritycontext.IntegrityContextButtonComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Kp;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Kp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Kp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3Kp;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v4, p0, LX/3Kp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Kp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:IntegrityContextButtonComponent.disableGlimpseState"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
