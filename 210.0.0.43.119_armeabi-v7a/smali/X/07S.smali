.class public LX/07S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03l;


# instance fields
.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TTC()V
    .locals 13

    const/4 v6, 0x0

    const-wide/32 v0, 0x10000000

    .line 20022
    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20023
    sget-object v7, LX/020;->H:LX/020;

    .line 20024
    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 20025
    :cond_1
    const-string v3, "Starting Profilo"

    const v2, 0x4d54a9de    # 2.22993888E8f

    invoke-static {v0, v1, v3, v2}, LX/086;->B(JLjava/lang/String;I)V

    .line 20026
    :try_start_0
    sget v8, LX/06h;->D:I

    const/4 v9, 0x1

    const-class v10, LX/0Ln;

    const-wide/16 v11, 0x0

    .line 20027
    invoke-virtual/range {v7 .. v12}, LX/020;->H(IILjava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, p0, LX/07S;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20028
    invoke-static {v0, v1}, LX/0Cp;->C(J)LX/0Cr;

    move-result-object v3

    .line 20029
    const-string v1, "Success"

    iget-boolean v0, p0, LX/07S;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Cr;->C(Ljava/lang/String;Ljava/lang/Object;)LX/0Cr;

    .line 20030
    iget-boolean v0, p0, LX/07S;->B:Z

    if-eqz v0, :cond_2

    .line 20031
    invoke-virtual {v7}, LX/020;->F()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 20032
    const-string v1, "URL"

    const-string v0, "No trace"

    invoke-virtual {v3, v1, v0}, LX/0Cr;->C(Ljava/lang/String;Ljava/lang/Object;)LX/0Cr;

    .line 20033
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0Cr;->D()V

    goto :goto_0

    .line 20034
    :cond_3
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 20035
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "our.intern.facebook.com"

    .line 20036
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "intern/artillery2/waterfall"

    .line 20037
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "id"

    aget-object v0, v4, v6

    .line 20038
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "pref_name"

    const-string v0, "Profilo"

    .line 20039
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20040
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20041
    const-string v1, "URL"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Cr;->C(Ljava/lang/String;Ljava/lang/Object;)LX/0Cr;

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 20042
    invoke-static {v0, v1}, LX/0Cp;->C(J)LX/0Cr;

    move-result-object v3

    .line 20043
    const-string v1, "Success"

    iget-boolean v0, p0, LX/07S;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Cr;->C(Ljava/lang/String;Ljava/lang/Object;)LX/0Cr;

    .line 20044
    iget-boolean v0, p0, LX/07S;->B:Z

    if-eqz v0, :cond_4

    .line 20045
    invoke-virtual {v7}, LX/020;->F()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 20046
    const-string v1, "URL"

    const-string v0, "No trace"

    invoke-virtual {v3, v1, v0}, LX/0Cr;->C(Ljava/lang/String;Ljava/lang/Object;)LX/0Cr;

    .line 20047
    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/0Cr;->D()V

    .line 20048
    throw v5

    .line 20049
    :cond_5
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 20050
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "our.intern.facebook.com"

    .line 20051
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "intern/artillery2/waterfall"

    .line 20052
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "id"

    aget-object v0, v4, v6

    .line 20053
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "pref_name"

    const-string v0, "Profilo"

    .line 20054
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20055
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 20056
    const-string v1, "URL"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Cr;->C(Ljava/lang/String;Ljava/lang/Object;)LX/0Cr;

    goto :goto_2
.end method

.method public final VTC()V
    .locals 5

    .line 20057
    iget-boolean v0, p0, LX/07S;->B:Z

    if-eqz v0, :cond_0

    .line 20058
    sget-object v4, LX/020;->H:LX/020;

    .line 20059
    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 20060
    :cond_1
    sget v3, LX/06h;->D:I

    const-class v2, LX/0Ln;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/020;->I(ILjava/lang/Object;J)Z

    goto :goto_0
.end method
