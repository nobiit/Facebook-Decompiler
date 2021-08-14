.class public final LX/HLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adscreenshotshare.AdScreenshotBottomSheetController$5"


# instance fields
.field public final synthetic A00:LX/HLm;


# direct methods
.method public constructor <init>(LX/HLm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLq;->A00:LX/HLm;

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
    iget-object v0, p0, LX/HLq;->A00:LX/HLm;

    .line 1
    .line 2
    iget-object v3, v0, LX/HLm;->A03:LX/1pT;

    .line 3
    .line 4
    sget-object v2, LX/1pQ;->A3Z:LX/1pR;

    .line 5
    .line 6
    const/16 v0, 0x260

    .line 7
    .line 8
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DISMISS"

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HLq;->A00:LX/HLm;

    .line 18
    .line 19
    iget-object v0, v0, LX/HLm;->A03:LX/1pT;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/HLq;->A00:LX/HLm;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/HLm;->A00:LX/KeQ;

    .line 28
    .line 29
    return-void
    .line 30
.end method
