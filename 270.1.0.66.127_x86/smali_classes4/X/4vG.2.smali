.class public final LX/4vG;
.super LX/QjA;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/1ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/4vG;

    .line 1
    .line 2
    sput-object v0, LX/4vG;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4vG;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/0kw;LX/4pY;LX/1OG;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/QjA;-><init>(LX/4pY;LX/1OG;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4vG;->A00:LX/1ee;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, LX/4vG;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vG;->A00:LX/1ee;

    .line 1
    .line 2
    sget-object v0, LX/4vG;->A02:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1ee;->A0A([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
