.class public final LX/LyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LyG;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyG;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyN;->A01:LX/LyG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LyN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/LyN;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/LyN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/LyN;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/LyN;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/LyN;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/LyN;->A01:LX/LyG;

    .line 3
    .line 4
    iget-object v7, v0, LX/LyN;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, v0, LX/LyN;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LX/LyN;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v15, v0, LX/LyN;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/LyN;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LX/LyN;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v6, LX/LyG;->A02:LX/Gwl;

    .line 17
    .line 18
    invoke-static {v5}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v1, v0}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LX/LyG;->A03:LX/G8j;

    .line 28
    .line 29
    check-cast v7, Landroid/app/Activity;

    .line 30
    .line 31
    sget-object v8, LX/23v;->A1U:LX/23v;

    .line 32
    .line 33
    invoke-static {v5}, LX/LyL;->A00(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    invoke-static {v5}, LX/LyL;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-static {v5}, LX/LyL;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    const-string v9, "review_row"

    .line 50
    .line 51
    const/16 v0, 0x67

    .line 52
    .line 53
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v18}, LX/G8j;->A02(Landroid/app/Activity;LX/23v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
    .line 64
.end method
