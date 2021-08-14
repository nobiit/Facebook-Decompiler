.class public final LX/5uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Lz;


# direct methods
.method public constructor <init>(LX/5Lz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uo;->A01:LX/5Lz;

    .line 1
    .line 2
    iput p2, p0, LX/5uo;->A00:I

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
    iget-object v0, p0, LX/5uo;->A01:LX/5Lz;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Lz;->A04:LX/6sw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5uo;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6sw;->A01(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
