.class public final LX/0Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.background.systemalarm.SystemAlarmDispatcher$AddRunnable"


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0hA;


# direct methods
.method public constructor <init>(LX/0hA;Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Y8;->A02:LX/0hA;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Y8;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput p3, p0, LX/0Y8;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Y8;->A02:LX/0hA;

    .line 1
    .line 2
    iget-object v1, p0, LX/0Y8;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget v0, p0, LX/0Y8;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0hA;->A02(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
