.class public final LX/BmD;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/content/Intent;

.field public final synthetic A04:LX/BmG;

.field public final synthetic A05:LX/BmF;


# direct methods
.method public constructor <init>(LX/BmF;LX/BmG;JLandroid/app/Activity;JLandroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BmD;->A05:LX/BmF;

    .line 1
    .line 2
    iput-object p2, p0, LX/BmD;->A04:LX/BmG;

    .line 3
    .line 4
    iput-wide p3, p0, LX/BmD;->A01:J

    .line 5
    .line 6
    iput-object p5, p0, LX/BmD;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    iput-wide p6, p0, LX/BmD;->A00:J

    .line 9
    .line 10
    iput-object p8, p0, LX/BmD;->A03:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    iget-wide v0, p0, LX/BmD;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/Bm7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Bm7;-><init>(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, p0, LX/BmD;->A02:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LX/BmD;->A00:J

    .line 20
    .line 21
    iget-object v11, p0, LX/BmD;->A03:Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v1 .. v12}, LX/Bm7;->A00(LX/Bm7;Ljava/lang/String;JZZZZZLandroid/app/Activity;Landroid/content/Intent;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/BmF;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to covert uri to file scheme"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
