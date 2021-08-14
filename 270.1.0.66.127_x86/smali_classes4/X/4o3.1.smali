.class public final LX/4o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.ConnectionControllerEmitter$Listener$1"


# instance fields
.field public final synthetic A00:LX/3UP;

.field public final synthetic A01:LX/4a2;


# direct methods
.method public constructor <init>(LX/4a2;LX/3UP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4o3;->A01:LX/4a2;

    .line 1
    .line 2
    iput-object p2, p0, LX/4o3;->A00:LX/3UP;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/4o3;->A01:LX/4a2;

    .line 1
    .line 2
    iget-object v1, v0, LX/4a2;->A00:LX/4Zo;

    .line 3
    .line 4
    iget-object v5, p0, LX/4o3;->A00:LX/3UP;

    .line 5
    .line 6
    iget-object v2, v1, LX/4Zo;->A00:LX/4Zp;

    .line 7
    .line 8
    iget-object v10, v1, LX/4Zo;->A02:LX/4Zu;

    .line 9
    .line 10
    iget-object v3, v10, LX/4Zu;->A04:LX/4Zm;

    .line 11
    .line 12
    iget-object v4, v10, LX/4Zu;->A03:LX/0r4;

    .line 13
    .line 14
    iget v6, v10, LX/4Zv;->A00:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v0, LX/4Zu;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-direct/range {v0 .. v10}, LX/4Zu;-><init>(LX/4Zo;LX/4Zp;LX/4Zm;LX/0r4;LX/3UP;ILjava/lang/Throwable;IILX/4Zu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/4Zo;->A02:LX/4Zu;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
