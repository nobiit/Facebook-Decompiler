.class public final LX/303;
.super LX/304;
.source ""


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8b

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, LX/304;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, LX/303;->version:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
