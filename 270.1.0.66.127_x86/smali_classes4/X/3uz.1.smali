.class public final LX/3uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.ConnectionControllerEmitter$Listener$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3UP;

.field public final synthetic A02:LX/4a2;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/4a2;Lcom/google/common/collect/ImmutableList;LX/3UP;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uz;->A02:LX/4a2;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uz;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/3uz;->A01:LX/3UP;

    .line 5
    .line 6
    iput p4, p0, LX/3uz;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3uz;->A02:LX/4a2;

    .line 1
    .line 2
    iget-object v0, v0, LX/4a2;->A00:LX/4Zo;

    .line 3
    .line 4
    iget-object v6, p0, LX/3uz;->A01:LX/3UP;

    .line 5
    .line 6
    iget v10, p0, LX/3uz;->A00:I

    .line 7
    .line 8
    iget-object v3, v0, LX/4Zo;->A00:LX/4Zp;

    .line 9
    .line 10
    iget-object v11, v0, LX/4Zo;->A02:LX/4Zu;

    .line 11
    .line 12
    iget-object v4, v11, LX/4Zu;->A04:LX/4Zm;

    .line 13
    .line 14
    iget-object v5, v11, LX/4Zu;->A03:LX/0r4;

    .line 15
    .line 16
    iget v7, v11, LX/4Zv;->A00:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v1, LX/4Zu;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    const/4 v9, 0x2

    .line 23
    invoke-direct/range {v1 .. v11}, LX/4Zu;-><init>(LX/4Zo;LX/4Zp;LX/4Zm;LX/0r4;LX/3UP;ILjava/lang/Throwable;IILX/4Zu;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/4Zo;->A02:LX/4Zu;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
