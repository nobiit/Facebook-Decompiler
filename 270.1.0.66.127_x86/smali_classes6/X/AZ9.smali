.class public final LX/AZ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/net/Uri;

.field public A09:LX/4w0;

.field public A0A:LX/4mp;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4w0;->A06:LX/4w0;

    .line 4
    .line 5
    iput-object v0, p0, LX/AZ9;->A09:LX/4w0;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/AZ9;->A04:J

    .line 10
    .line 11
    sget-object v0, LX/4mp;->A02:LX/4mp;

    .line 12
    .line 13
    iput-object v0, p0, LX/AZ9;->A0A:LX/4mp;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/4vz;)LX/AZ9;
    .locals 3

    .line 0
    new-instance v2, LX/AZ9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/AZ9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4vz;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/AZ9;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/4vz;->A08:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, v2, LX/AZ9;->A08:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, LX/4vz;->A07:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, v2, LX/AZ9;->A07:Landroid/net/Uri;

    .line 16
    .line 17
    iget-wide v0, p0, LX/4vz;->A06:J

    .line 18
    .line 19
    iput-wide v0, v2, LX/AZ9;->A06:J

    .line 20
    .line 21
    iget-wide v0, p0, LX/4vz;->A01:J

    .line 22
    .line 23
    iput-wide v0, v2, LX/AZ9;->A01:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/4vz;->A05:J

    .line 26
    .line 27
    iput-wide v0, v2, LX/AZ9;->A05:J

    .line 28
    .line 29
    iget-wide v0, p0, LX/4vz;->A00:J

    .line 30
    .line 31
    iput-wide v0, v2, LX/AZ9;->A00:J

    .line 32
    .line 33
    iget-object v0, p0, LX/4vz;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/AZ9;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/4vz;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/AZ9;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/4vz;->A09:LX/4w0;

    .line 42
    .line 43
    iput-object v0, v2, LX/AZ9;->A09:LX/4w0;

    .line 44
    .line 45
    iget-wide v0, p0, LX/4vz;->A02:J

    .line 46
    .line 47
    iput-wide v0, v2, LX/AZ9;->A02:J

    .line 48
    .line 49
    iget-wide v0, p0, LX/4vz;->A03:J

    .line 50
    .line 51
    iput-wide v0, v2, LX/AZ9;->A03:J

    .line 52
    .line 53
    iget-wide v0, p0, LX/4vz;->A04:J

    .line 54
    .line 55
    iput-wide v0, v2, LX/AZ9;->A04:J

    .line 56
    .line 57
    iget-object v0, p0, LX/4vz;->A0A:LX/4mp;

    .line 58
    .line 59
    iput-object v0, v2, LX/AZ9;->A0A:LX/4mp;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/4vz;->A0E:Z

    .line 62
    .line 63
    iput-boolean v0, v2, LX/AZ9;->A0E:Z

    .line 64
    .line 65
    return-object v2
.end method


# virtual methods
.method public final A01()LX/4vz;
    .locals 39

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    new-instance v16, LX/4vz;

    .line 3
    .line 4
    iget-object v0, v14, LX/AZ9;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    iget-object v0, v14, LX/AZ9;->A08:Landroid/net/Uri;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-object v0, v14, LX/AZ9;->A07:Landroid/net/Uri;

    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    iget-wide v12, v14, LX/AZ9;->A06:J

    .line 17
    .line 18
    iget-wide v10, v14, LX/AZ9;->A01:J

    .line 19
    .line 20
    iget-wide v8, v14, LX/AZ9;->A05:J

    .line 21
    .line 22
    iget-wide v6, v14, LX/AZ9;->A00:J

    .line 23
    .line 24
    iget-object v0, v14, LX/AZ9;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    iget-object v0, v14, LX/AZ9;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v18, v0

    .line 31
    .line 32
    iget-object v0, v14, LX/AZ9;->A09:LX/4w0;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    iget-wide v4, v14, LX/AZ9;->A02:J

    .line 37
    .line 38
    iget-wide v2, v14, LX/AZ9;->A03:J

    .line 39
    .line 40
    iget-wide v0, v14, LX/AZ9;->A04:J

    .line 41
    .line 42
    iget-object v15, v14, LX/AZ9;->A0A:LX/4mp;

    .line 43
    .line 44
    iget-boolean v14, v14, LX/AZ9;->A0E:Z

    .line 45
    .line 46
    move-object/from16 v30, v17

    .line 47
    .line 48
    move-wide/from16 v31, v4

    .line 49
    .line 50
    move-wide/from16 v33, v2

    .line 51
    .line 52
    move-wide/from16 v35, v0

    .line 53
    .line 54
    move-object/from16 v37, v15

    .line 55
    .line 56
    move/from16 v38, v14

    .line 57
    .line 58
    move-wide/from16 v24, v8

    .line 59
    .line 60
    move-wide/from16 v26, v6

    .line 61
    .line 62
    move-object/from16 v28, v19

    .line 63
    .line 64
    move-object/from16 v29, v18

    .line 65
    .line 66
    move-object/from16 v17, v22

    .line 67
    .line 68
    move-object/from16 v18, v21

    .line 69
    .line 70
    move-object/from16 v19, v20

    .line 71
    .line 72
    move-wide/from16 v20, v12

    .line 73
    .line 74
    move-wide/from16 v22, v10

    .line 75
    .line 76
    invoke-direct/range {v16 .. v38}, LX/4vz;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/lang/String;Ljava/lang/String;LX/4w0;JJJLX/4mp;Z)V

    .line 77
    .line 78
    .line 79
    return-object v16
    .line 80
    .line 81
    .line 82
    .line 83
.end method
