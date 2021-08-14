.class public final LX/JsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.FacecastInspirationForm$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/form/FacecastInspirationForm;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/form/FacecastInspirationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsE;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

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
    .locals 3

    .line 0
    const/16 v2, 0x2620

    .line 1
    .line 2
    iget-object v0, p0, LX/JsE;->A00:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2AH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3Ze;->A06()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
