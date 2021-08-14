.class public final LX/CwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YQ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CwY;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BMs(Landroid/view/View;I)I
    .locals 1

    .line 0
    iget v0, p0, LX/CwY;->A00:I

    .line 1
    .line 2
    sub-int/2addr p2, v0

    .line 3
    return p2
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "{ height restriction: "

    .line 9
    .line 10
    iget v1, p0, LX/CwY;->A00:I

    .line 11
    .line 12
    const-string v0, " }"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
