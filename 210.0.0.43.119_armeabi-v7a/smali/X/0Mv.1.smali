.class public LX/0Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$3"


# instance fields
.field public final synthetic B:LX/0Bf;

.field public final synthetic C:LX/0Bj;


# direct methods
.method public constructor <init>(LX/0Bf;LX/0Bj;)V
    .locals 0

    .line 41296
    iput-object p1, p0, LX/0Mv;->B:LX/0Bf;

    iput-object p2, p0, LX/0Mv;->C:LX/0Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41297
    iget-object v0, p0, LX/0Mv;->C:LX/0Bj;

    iget-object v0, v0, LX/0Bj;->F:LX/00B;

    invoke-virtual {v0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N0;

    .line 41298
    sget-object v0, LX/0N0;->G:LX/0N0;

    invoke-virtual {v3, v0}, LX/0N0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0N0;->F:LX/0N0;

    .line 41299
    invoke-virtual {v3, v0}, LX/0N0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41300
    :cond_0
    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->E:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->B()V

    .line 41301
    :cond_1
    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->W:LX/09a;

    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_4

    .line 41302
    sget-object v0, LX/0N0;->E:LX/0N0;

    invoke-virtual {v3, v0}, LX/0N0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41303
    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->Z:LX/054;

    invoke-interface {v0}, LX/054;->clear()V

    .line 41304
    :cond_2
    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v2, v0, LX/0Bf;->D:LX/02H;

    sget-object v1, LX/0HW;->E:LX/0HW;

    invoke-static {v3}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/02H;->F(LX/02H;LX/0HW;LX/00B;)V

    .line 41305
    :cond_3
    :goto_0
    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->b:LX/00m;

    const-class v0, LX/09i;

    .line 41306
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v2

    check-cast v2, LX/09i;

    sget-object v1, LX/09D;->G:LX/09D;

    .line 41307
    invoke-virtual {v3}, LX/0N0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    return-void

    .line 41308
    :cond_4
    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->k:LX/09a;

    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_3

    .line 41309
    iget-object v0, p0, LX/0Mv;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    invoke-static {v0}, LX/02H;->B(LX/02H;)V

    goto :goto_0
.end method
