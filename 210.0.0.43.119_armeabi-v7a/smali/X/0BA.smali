.class public LX/0BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$4"


# instance fields
.field public final synthetic B:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 0

    .line 23565
    iput-object p1, p0, LX/0BA;->B:LX/02H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 23566
    iget-object v3, p0, LX/0BA;->B:LX/02H;

    iget-object v0, p0, LX/0BA;->B:LX/02H;

    iget-object v2, v0, LX/02H;->W:LX/09a;

    sget-object v1, LX/0E4;->L:LX/0E4;

    sget-object v0, LX/0HW;->D:LX/0HW;

    invoke-virtual {v3, v2, v1, v0}, LX/02H;->F(LX/09a;LX/0E4;LX/0HW;)Ljava/util/concurrent/Future;

    return-void
.end method
