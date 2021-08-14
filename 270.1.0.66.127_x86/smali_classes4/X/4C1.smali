.class public final LX/4C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4BD;


# direct methods
.method public constructor <init>(LX/4BD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C1;->A01:LX/4BD;

    .line 1
    .line 2
    iput p2, p0, LX/4C1;->A00:I

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/4C1;->A01:LX/4BD;

    .line 1
    .line 2
    iget-object v1, v0, LX/4BD;->A02:LX/4Ao;

    .line 3
    .line 4
    iget v0, p0, LX/4C1;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4Ao;->BxZ(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
