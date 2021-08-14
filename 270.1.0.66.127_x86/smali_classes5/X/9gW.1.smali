.class public final LX/9gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9gW;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/9gW;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9gW;->A00:LX/1GX;

    .line 1
    .line 2
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f120441

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9gW;->A01:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
