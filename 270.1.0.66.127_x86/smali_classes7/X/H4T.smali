.class public final LX/H4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4X;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CF4(Lcom/facebook/litho/LithoView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v1, LX/H4R;->A01:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0l(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method
