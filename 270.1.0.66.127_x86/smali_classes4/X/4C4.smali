.class public final LX/4C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4BD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4BD;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C4;->A01:LX/4BD;

    .line 1
    .line 2
    iput p2, p0, LX/4C4;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/4C4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4C4;->A01:LX/4BD;

    .line 1
    .line 2
    iget-object v2, v0, LX/4BD;->A01:LX/4An;

    .line 3
    .line 4
    iget v1, p0, LX/4C4;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/4C4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/4An;->Bvn(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
