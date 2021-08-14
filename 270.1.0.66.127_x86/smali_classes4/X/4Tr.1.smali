.class public final LX/4Tr;
.super LX/3rh;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x4dba6983ccedecdbL


# instance fields
.field public final ready:Z

.field public final renderMode:Ljava/lang/String;

.field public final steamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/29J;->A03:LX/29J;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Tr;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Tr;->steamType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/4Tr;->renderMode:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/4Tr;->ready:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
