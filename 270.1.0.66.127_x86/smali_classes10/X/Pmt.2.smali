.class public LX/Pmt;
.super LX/Pms;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;LX/PoO;)V
    .locals 2

    .line 0
    const-string v0, "Response code: "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, p3, v0}, LX/Pms;-><init>(Ljava/lang/String;LX/PoO;I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/Pmt;->responseCode:I

    .line 11
    .line 12
    iput-object p2, p0, LX/Pmt;->headerFields:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
