.class public final LX/KIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/KIA;


# direct methods
.method public constructor <init>(LX/KIA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KIB;->A00:LX/KIA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    sget-object v1, LX/KIA;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Error playing music"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KIB;->A00:LX/KIA;

    .line 8
    .line 9
    invoke-static {v0}, LX/KIA;->A00(LX/KIA;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
