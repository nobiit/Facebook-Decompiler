.class public final LX/F5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.prepopulation.LivingRoomPrePopMenuHelper$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F5U;


# direct methods
.method public constructor <init>(LX/F5U;)V
    .locals 1

    .line 0
    const v0, 0x7f1226cb

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5l;->A01:LX/F5U;

    .line 4
    .line 5
    iput v0, p0, LX/F5l;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x653d

    .line 1
    .line 2
    iget-object v0, p0, LX/F5l;->A01:LX/F5U;

    .line 3
    .line 4
    iget-object v1, v0, LX/F5U;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5pn;

    .line 13
    .line 14
    new-instance v0, LX/F5m;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/F5m;-><init>(LX/F5l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
