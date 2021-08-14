.class public final LX/Nvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.ConnectionControllerEmitter$Listener$3"


# instance fields
.field public final synthetic A00:LX/4a2;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/4a2;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvt;->A00:LX/4a2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvt;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Nvt;->A00:LX/4a2;

    .line 1
    .line 2
    iget-object v0, v0, LX/4a2;->A00:LX/4Zo;

    .line 3
    .line 4
    iget-object v8, p0, LX/Nvt;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v11, v0, LX/4Zo;->A02:LX/4Zu;

    .line 7
    .line 8
    if-eqz v11, :cond_1

    .line 9
    .line 10
    iget-object v6, v11, LX/4Zu;->A02:LX/3UP;

    .line 11
    .line 12
    :goto_0
    if-eqz v11, :cond_0

    .line 13
    .line 14
    iget v10, v11, LX/4Zu;->A00:I

    .line 15
    .line 16
    :goto_1
    iget-object v3, v0, LX/4Zo;->A00:LX/4Zp;

    .line 17
    .line 18
    iget-object v4, v11, LX/4Zu;->A04:LX/4Zm;

    .line 19
    .line 20
    iget-object v5, v11, LX/4Zu;->A03:LX/0r4;

    .line 21
    .line 22
    iget v7, v11, LX/4Zv;->A00:I

    .line 23
    .line 24
    new-instance v1, LX/4Zu;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-direct/range {v1 .. v11}, LX/4Zu;-><init>(LX/4Zo;LX/4Zp;LX/4Zm;LX/0r4;LX/3UP;ILjava/lang/Throwable;IILX/4Zu;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LX/4Zo;->A02:LX/4Zu;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v10, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    goto :goto_0
.end method
