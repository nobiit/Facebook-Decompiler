.class public LX/0MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$StoreBatchRunnable"


# instance fields
.field public final synthetic B:LX/0MS;


# direct methods
.method public constructor <init>(LX/0MS;)V
    .locals 0

    .line 40803
    iput-object p1, p0, LX/0MQ;->B:LX/0MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 40804
    iget-object v0, p0, LX/0MQ;->B:LX/0MS;

    invoke-static {v0}, LX/0MS;->B(LX/0MS;)V

    return-void
.end method
