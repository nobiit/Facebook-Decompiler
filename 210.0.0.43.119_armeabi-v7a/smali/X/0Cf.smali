.class public LX/0Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$4"


# instance fields
.field public final synthetic B:LX/0Bf;


# direct methods
.method public constructor <init>(LX/0Bf;)V
    .locals 0

    .line 26407
    iput-object p1, p0, LX/0Cf;->B:LX/0Bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 26408
    iget-object v0, p0, LX/0Cf;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->W:LX/09a;

    iget-object v0, p0, LX/0Cf;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_1

    .line 26409
    iget-object v0, p0, LX/0Cf;->B:LX/0Bf;

    iget-object v2, v0, LX/0Bf;->D:LX/02H;

    sget-object v1, LX/0HW;->D:LX/0HW;

    .line 26410
    sget-object v0, LX/07e;->B:LX/07e;

    .line 26411
    invoke-static {v2, v1, v0}, LX/02H;->F(LX/02H;LX/0HW;LX/00B;)V

    :cond_0
    :goto_0
    return-void

    .line 26412
    :cond_1
    iget-object v0, p0, LX/0Cf;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->k:LX/09a;

    iget-object v0, p0, LX/0Cf;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_0

    .line 26413
    iget-object v0, p0, LX/0Cf;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    invoke-static {v0}, LX/02H;->B(LX/02H;)V

    goto :goto_0
.end method
