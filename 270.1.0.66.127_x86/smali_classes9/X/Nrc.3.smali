.class public final LX/Nrc;
.super LX/5gw;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nrc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nrc;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5gw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3df;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nrc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nrc;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, LX/3df;->setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Nrc;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
