.class public final LX/00A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00B;

.field public static final A01:LX/00B;

.field public static final A02:LX/00B;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, LX/00B;

    .line 1
    .line 2
    const-string v3, "katana"

    .line 3
    .line 4
    const-wide v0, 0x51a67c8e50L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v7, "https://market.android.com/details?id=com.facebook.katana"

    .line 14
    .line 15
    sget-object v8, LX/01E;->A01:LX/01E;

    .line 16
    .line 17
    sget-object v9, LX/01F;->A02:LX/01F;

    .line 18
    .line 19
    sget-object v10, LX/01G;->A01:LX/01G;

    .line 20
    .line 21
    const-string v5, "882a8490361da98702bf97a021ddc14d"

    .line 22
    .line 23
    const-string v6, "62f8ce9f74b12f84c123cc23437a4a32"

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, LX/00B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01E;LX/01F;LX/01G;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/00A;->A00:LX/00B;

    .line 29
    .line 30
    new-instance v2, LX/00B;

    .line 31
    .line 32
    sget-object v8, LX/01E;->A02:LX/01E;

    .line 33
    .line 34
    sget-object v10, LX/01G;->A02:LX/01G;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, LX/00B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01E;LX/01F;LX/01G;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/00A;->A01:LX/00B;

    .line 40
    .line 41
    new-instance v2, LX/00B;

    .line 42
    .line 43
    sget-object v8, LX/01E;->A03:LX/01E;

    .line 44
    .line 45
    sget-object v10, LX/01G;->A03:LX/01G;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, LX/00B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01E;LX/01F;LX/01G;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/00A;->A02:LX/00B;

    .line 51
    .line 52
    return-void
    .line 53
.end method
