.class public final LX/8LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.SelfCensorshipTextWatcher$1"


# instance fields
.field public final synthetic A00:LX/78k;


# direct methods
.method public constructor <init>(LX/78k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LT;->A00:LX/78k;

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
    iget-object v2, p0, LX/8LT;->A00:LX/78k;

    .line 1
    .line 2
    iget v0, v2, LX/78k;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v2, LX/78k;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/78k;->A04:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/78k;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/78k;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/78k;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, LX/78k;->A02:LX/78m;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, v2, LX/78m;->A01:J

    .line 28
    .line 29
    return-void
    .line 30
.end method
