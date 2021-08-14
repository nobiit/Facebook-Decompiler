.class public final LX/Awo;
.super LX/AJH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xD;

.field public final A02:LX/Awp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/AJH;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Awo;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/Awp;->A00(LX/0kw;)LX/Awp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Awo;->A02:LX/Awp;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/common/file/FileModule;->A00(LX/0kw;)LX/0xD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Awo;->A01:LX/0xD;

    .line 26
    .line 27
    return-void
.end method
