.class public LX/ERh;
.super LX/3tR;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2ue;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/3tR;-><init>(LX/2ue;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ERh;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public A00(LX/1rc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERh;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/EXA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "click_target"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
