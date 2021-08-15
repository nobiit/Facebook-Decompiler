.class public LX/0Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.common.executors.WakingExecutorService$3"


# instance fields
.field public final synthetic B:LX/00S;


# direct methods
.method public constructor <init>(LX/00S;)V
    .locals 0

    .line 41263
    iput-object p1, p0, LX/0Mo;->B:LX/00S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41264
    iget-object v0, p0, LX/0Mo;->B:LX/00S;

    invoke-static {v0}, LX/00S;->B(LX/00S;)V

    return-void
.end method
