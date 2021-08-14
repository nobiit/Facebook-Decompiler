.class public final LX/MrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.manageddatastore.ManagedDataStore$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7P1;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7P1;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MrE;->A01:LX/7P1;

    .line 1
    .line 2
    iput-object p2, p0, LX/MrE;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/MrE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/MrE;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/MrE;->A01:LX/7P1;

    .line 1
    .line 2
    iget-object v7, v0, LX/7P1;->A03:LX/MrG;

    .line 3
    .line 4
    iget-object v6, p0, LX/MrE;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/MrE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, LX/MrE;->A00:J

    .line 9
    .line 10
    new-instance v4, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3Mv;->A01:LX/0oZ;

    .line 16
    .line 17
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6}, LX/MrG;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3Mv;->A03:LX/0oZ;

    .line 27
    .line 28
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3Mv;->A02:LX/0oZ;

    .line 34
    .line 35
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, LX/MrG;->A00:Landroid/content/ContentResolver;

    .line 45
    .line 46
    sget-object v0, LX/3Mw;->A00:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
