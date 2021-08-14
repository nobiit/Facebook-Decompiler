.class public final LX/7z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.photosfeed.SectionPhotosFeedHelper$3$1"


# instance fields
.field public final synthetic A00:LX/7zm;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/7zm;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7z5;->A00:LX/7zm;

    .line 1
    .line 2
    iput-object p2, p0, LX/7z5;->A01:LX/4s9;

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
    iget-object v0, p0, LX/7z5;->A00:LX/7zm;

    .line 1
    .line 2
    iget-object v0, v0, LX/7zm;->A01:LX/7zd;

    .line 3
    .line 4
    iget-object v0, v0, LX/7zd;->A08:LX/1GX;

    .line 5
    .line 6
    new-instance v3, LX/7zo;

    .line 7
    .line 8
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/7zo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7z5;->A01:LX/4s9;

    .line 14
    .line 15
    iput-object v0, v3, LX/7zo;->A06:LX/4s9;

    .line 16
    .line 17
    iget-object v2, p0, LX/7z5;->A00:LX/7zm;

    .line 18
    .line 19
    iget-object v1, v2, LX/7zm;->A01:LX/7zd;

    .line 20
    .line 21
    iget-object v0, v1, LX/7zd;->A05:LX/7zO;

    .line 22
    .line 23
    iput-object v0, v3, LX/7zo;->A01:LX/7zO;

    .line 24
    .line 25
    iget-object v0, v1, LX/7zd;->A07:LX/7zg;

    .line 26
    .line 27
    iput-object v0, v3, LX/7zo;->A02:LX/7zg;

    .line 28
    .line 29
    iget-object v0, v1, LX/7zd;->A00:LX/5SM;

    .line 30
    .line 31
    iput-object v0, v3, LX/7zo;->A00:LX/5SM;

    .line 32
    .line 33
    iget-object v0, v2, LX/7zm;->A06:LX/1qF;

    .line 34
    .line 35
    iput-object v0, v3, LX/7zo;->A08:LX/1qF;

    .line 36
    .line 37
    iget-object v0, v2, LX/7zm;->A05:LX/1et;

    .line 38
    .line 39
    iput-object v0, v3, LX/7zo;->A07:LX/1et;

    .line 40
    .line 41
    iget-object v0, v2, LX/7zm;->A03:LX/2RX;

    .line 42
    .line 43
    iput-object v0, v3, LX/7zo;->A04:LX/2RX;

    .line 44
    .line 45
    iget-object v0, v2, LX/7zm;->A02:LX/7zb;

    .line 46
    .line 47
    iput-object v0, v3, LX/7zo;->A03:LX/7zb;

    .line 48
    .line 49
    iget-object v0, v1, LX/7zd;->A09:LX/1HY;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1HY;->A0O:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/7zd;->A09:LX/1HY;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/1HY;->A0O(LX/1Hp;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
