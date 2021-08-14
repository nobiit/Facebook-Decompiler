.class public final LX/029;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateLoggerCore$5"


# instance fields
.field public final synthetic A00:LX/00Q;


# direct methods
.method public constructor <init>(LX/00Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/029;->A00:LX/00Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/023;->A0D:LX/023;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00Q;->A0D(LX/023;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
