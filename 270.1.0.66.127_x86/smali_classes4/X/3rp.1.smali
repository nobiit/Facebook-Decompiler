.class public final LX/3rp;
.super LX/3rh;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c84L


# instance fields
.field public final ready:Z

.field public final renderMode:Ljava/lang/String;

.field public final steamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/29J;->A0F:LX/29J;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3rh;-><init>(LX/29J;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3rp;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3rp;->steamType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/3rp;->renderMode:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/3rp;->ready:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
