.class public final LX/PvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.source.MediaSourceEventListener$EventDispatcher$10"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/PuR;

.field public final synthetic A02:LX/Pus;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PuR;LX/Pus;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PvB;->A01:LX/PuR;

    .line 1
    .line 2
    iput-object p2, p0, LX/PvB;->A02:LX/Pus;

    .line 3
    .line 4
    iput-object p3, p0, LX/PvB;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/PvB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/PvB;->A02:LX/Pus;

    .line 1
    .line 2
    iget-object v1, p0, LX/PvB;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/PvB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/Pus;->CQ3(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
