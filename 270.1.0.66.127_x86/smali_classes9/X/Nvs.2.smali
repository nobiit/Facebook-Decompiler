.class public final LX/Nvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.ConnectionControllerEmitter$Listener$2"


# instance fields
.field public final synthetic A00:LX/3UP;

.field public final synthetic A01:LX/4a2;


# direct methods
.method public constructor <init>(LX/4a2;LX/3UP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvs;->A01:LX/4a2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvs;->A00:LX/3UP;

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
    iget-object v0, p0, LX/Nvs;->A01:LX/4a2;

    .line 1
    .line 2
    iget-object v2, v0, LX/4a2;->A00:LX/4Zo;

    .line 3
    .line 4
    iget-object v0, p0, LX/Nvs;->A00:LX/3UP;

    .line 5
    .line 6
    iget-object v1, v2, LX/4Zo;->A02:LX/4Zu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3UP;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v6, v1, LX/4Zu;->A02:LX/3UP;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v10, v1, LX/4Zu;->A00:I

    .line 21
    .line 22
    :goto_1
    iget-object v3, v2, LX/4Zo;->A00:LX/4Zp;

    .line 23
    .line 24
    iget-object v11, v2, LX/4Zo;->A02:LX/4Zu;

    .line 25
    .line 26
    iget-object v4, v11, LX/4Zu;->A04:LX/4Zm;

    .line 27
    .line 28
    iget-object v5, v11, LX/4Zu;->A03:LX/0r4;

    .line 29
    .line 30
    iget v7, v11, LX/4Zv;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v1, LX/4Zu;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    invoke-direct/range {v1 .. v11}, LX/4Zu;-><init>(LX/4Zo;LX/4Zp;LX/4Zm;LX/0r4;LX/3UP;ILjava/lang/Throwable;IILX/4Zu;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/4Zo;->A02:LX/4Zu;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v10, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0
.end method
