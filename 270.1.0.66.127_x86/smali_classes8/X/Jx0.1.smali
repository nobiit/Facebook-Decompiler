.class public final LX/Jx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.musicpicker.download.MusicLibraryDownloadHelper$2"


# instance fields
.field public final synthetic A00:LX/Jx9;

.field public final synthetic A01:LX/Pjd;


# direct methods
.method public constructor <init>(LX/Pjd;LX/Jx9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jx0;->A01:LX/Pjd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jx0;->A00:LX/Jx9;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jx0;->A01:LX/Pjd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Pjd;->A00()LX/2Ev;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x2074

    .line 7
    .line 8
    iget-object v0, p0, LX/Jx0;->A01:LX/Pjd;

    .line 9
    .line 10
    iget-object v1, v0, LX/Pjd;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/Jwt;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, LX/Jwt;-><init>(LX/Jx0;LX/2Ev;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x34003848

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
