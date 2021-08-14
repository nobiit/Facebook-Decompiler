.class public abstract LX/PoS;
.super LX/PoT;
.source ""


# instance fields
.field public final streamType:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/PoT;-><init>(LX/PA8;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PoS;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/PoS;->url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/PoS;->streamType:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
