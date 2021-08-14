.class public final LX/L82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.create.v2.ui.EventCreationRateLimitedDispatcher$1"


# instance fields
.field public final synthetic A00:LX/L80;


# direct methods
.method public constructor <init>(LX/L80;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L82;->A00:LX/L80;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/L82;->A00:LX/L80;

    .line 1
    .line 2
    iget-object v0, v1, LX/L80;->A00:LX/L84;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/L80;->A00(LX/L80;LX/L84;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
