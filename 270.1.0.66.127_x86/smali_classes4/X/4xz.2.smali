.class public final LX/4xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.nux.LivingRoomNuxController$1"


# instance fields
.field public final synthetic A00:LX/F70;


# direct methods
.method public constructor <init>(LX/F70;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xz;->A00:LX/F70;

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
    iget-object v0, p0, LX/4xz;->A00:LX/F70;

    .line 1
    .line 2
    iget-object v0, v0, LX/F70;->A00:LX/F6w;

    .line 3
    .line 4
    iget-object v1, v0, LX/F6w;->A01:LX/5YM;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
