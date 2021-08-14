.class public final LX/4Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$6$2$1"


# instance fields
.field public final synthetic A00:LX/1IG;

.field public final synthetic A01:LX/4Tn;


# direct methods
.method public constructor <init>(LX/4Tn;LX/1IG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tp;->A01:LX/4Tn;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Tp;->A00:LX/1IG;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Tp;->A01:LX/4Tn;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Tn;->A00:LX/5MA;

    .line 3
    .line 4
    iget-object v1, v0, LX/5MA;->A00:LX/5Lz;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Tp;->A00:LX/1IG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Lz;->A0P(LX/1IG;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/4Tp;->A01:LX/4Tn;

    .line 12
    .line 13
    iget-object v0, v2, LX/4Tn;->A00:LX/5MA;

    .line 14
    .line 15
    iget-object v1, v0, LX/5MA;->A00:LX/5Lz;

    .line 16
    .line 17
    iget-object v0, v2, LX/4Tn;->A01:LX/4m2;

    .line 18
    .line 19
    iput-object v0, v1, LX/5Lz;->A0b:LX/4m2;

    .line 20
    .line 21
    iget-object v0, p0, LX/4Tp;->A01:LX/4Tn;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Tn;->A00:LX/5MA;

    .line 24
    .line 25
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
