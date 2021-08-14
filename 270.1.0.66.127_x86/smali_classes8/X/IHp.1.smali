.class public final LX/IHp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IHu;

.field public static final A01:LX/IHt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IHt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IHt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IHp;->A01:LX/IHt;

    .line 6
    .line 7
    new-instance v0, LX/IHs;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IHs;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IHp;->A00:LX/IHu;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Kdf;
    .locals 2

    .line 0
    sget-object v1, LX/IHp;->A01:LX/IHt;

    .line 1
    .line 2
    sget-object v0, LX/IHp;->A00:LX/IHu;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, LX/IHt;->A00(LX/IHu;Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kdf;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
