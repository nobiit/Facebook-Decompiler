.class public final LX/Bpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.igonboarding.common.IGOnboardingPhotoHelper$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Bpe;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bpe;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpi;->A01:LX/Bpe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bpi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bpi;->A00:Landroid/net/Uri;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bpi;->A01:LX/Bpe;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bpi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v3, LX/Bpe;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bpi;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v3, LX/Bpe;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v3, LX/Bpe;->A06:LX/Bpk;

    .line 11
    .line 12
    iget-object v1, p0, LX/Bpi;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, "profile_pic_uri"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v0}, LX/Bpk;->A00(Landroid/net/Uri;LX/Bpe;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
